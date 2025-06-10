.class public final Lcom/tencent/mm/plugin/flash/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flash/e/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILcom/tencent/mm/aj/i;)V
    .locals 5

    .prologue
    const v4, 0x3998c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "key_pic_cdn_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "key_cdn_aes_key"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "k_bio_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "check_alive_type"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string/jumbo v1, "selfHandle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/flash/e/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/flash/e/d$a;-><init>()V

    .line 32
    iput-object v0, v1, Lcom/tencent/mm/plugin/flash/e/d$a;->result:Landroid/os/Bundle;

    .line 33
    const-string/jumbo v0, "ok"

    invoke-interface {p10, v3, v3, v0, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "faceverify_ticket"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
