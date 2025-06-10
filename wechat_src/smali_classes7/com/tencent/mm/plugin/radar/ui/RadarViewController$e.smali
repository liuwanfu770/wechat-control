.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/ui/RadarViewController$initView$1",
        "Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$OnConfirmBtnClickListener;",
        "onClick",
        "",
        "member",
        "Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "state",
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact$Status;",
        "onDismissed",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 12

    .prologue
    const v11, 0x21dfa

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v3

    .line 164
    if-nez p2, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/b/c;->aDK(Ljava/lang/String;)J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    .line 1042
    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->ziU:Ljava/util/Map;

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e$c;-><init>(Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziv:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v8

    const-string/jumbo v0, "username"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1195
    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    move-object v2, v3

    .line 1285
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/radar/b/c;->zil:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1199
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v4

    :goto_4
    if-eqz v1, :cond_6

    .line 1200
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Verify Contact username(%s) error, verifyTicket is null"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/radar/b/c;->aDK(Ljava/lang/String;)J

    .line 1202
    const-wide/16 v0, -0x1

    .line 173
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    .line 2042
    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->ziU:Ljava/util/Map;

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e$c;-><init>(Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziv:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto/16 :goto_1

    :cond_3
    move v0, v5

    .line 1195
    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contact.username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_5
    move v1, v5

    .line 1199
    goto :goto_4

    .line 1205
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v9

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1207
    new-instance v10, Lcom/tencent/mm/plugin/radar/b/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$m;

    invoke-direct {v1, v8, v0, v6, v7}, Lcom/tencent/mm/plugin/radar/b/c$m;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$d;

    invoke-direct {v10, v8, v0}, Lcom/tencent/mm/plugin/radar/b/c$a;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V

    .line 1238
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ca$d;->fXs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "verify.verifyTicket"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyTicket"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    const-string/jumbo v8, "username is null"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    :goto_6
    invoke-static {v8, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1389
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/radar/b/c$a;->onStart()V

    .line 1390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/p;

    const/16 v5, 0x30

    invoke-direct {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    move-wide v0, v6

    .line 1241
    goto :goto_5

    :cond_7
    move v0, v5

    .line 1388
    goto :goto_6

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 3

    .prologue
    const v2, 0x21dfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    .line 2482
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlG:Ljava/util/HashMap;

    .line 187
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 189
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziu:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq p2, v1, :cond_2

    .line 2766
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ebR()V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->eca()V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
