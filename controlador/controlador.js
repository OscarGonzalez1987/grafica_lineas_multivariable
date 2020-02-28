function agregaform(answered, congestioned, busied, not_answered, channel_unavailable, canceled, is_void, not_completed, total) {
    answered_p = answered.split('||');
    congestioned_p = congestioned.split('||');
    busied_p = busied.split('||');
    not_answered_p = not_answered.split('||');
    channel_unavailable_p = channel_unavailable.split('||');
    canceled_p = canceled.split('||');
    is_void_p = is_void.split('||');
    not_completed_p = not_completed.split('||')
    total_p = total.split('||')
    ventas(answered_p, congestioned_p, busied_p, not_answered_p, channel_unavailable_p, canceled_p, is_void_p, not_completed_p, total_p);
}