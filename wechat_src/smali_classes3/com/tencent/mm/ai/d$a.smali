.class final Lcom/tencent/mm/ai/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field buL:Z

.field final synthetic hVs:Lcom/tencent/mm/ai/d;

.field hVv:Lcom/tencent/mm/ai/i;

.field hVw:[B

.field hVx:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;[BZ)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ai/d$a;->hVs:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/tencent/mm/ai/d$a;->hVv:Lcom/tencent/mm/ai/i;

    .line 725
    iput-object p3, p0, Lcom/tencent/mm/ai/d$a;->hVw:[B

    .line 726
    iput-boolean p4, p0, Lcom/tencent/mm/ai/d$a;->buL:Z

    .line 727
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x24aca

    const/16 v4, 0x8a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-boolean v0, p0, Lcom/tencent/mm/ai/d$a;->buL:Z

    if-eqz v0, :cond_0

    .line 733
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "DecryptAvatar: decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x33

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ai/d$a;->hVw:[B

    invoke-static {v0}, Lcom/tencent/mm/jni/utils/UtilsJni;->DecryptAvatar([B)[B

    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 737
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 738
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "DecryptAvatar: decrypt output empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 757
    :goto_0
    return v0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/d$a;->hVw:[B

    move-object v1, v0

    .line 744
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v3, "DecryptAvatar: hevc to pic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 747
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/b/c;->aX([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$a;->hVx:[B

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ai/d$a;->hVx:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 750
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "DecryptAvatar: output is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 754
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/ai/d$a;->hVx:[B

    .line 757
    :cond_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final aIH()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x24acb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/ai/d$a;->hVx:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 763
    const-string/jumbo v2, "MicroMsg.AvatarService"

    const-string/jumbo v3, "DecryptAvatar: post to save length is %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ai/d$a;->hVx:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/ai/d$a;->hVs:Lcom/tencent/mm/ai/d;

    new-instance v2, Lcom/tencent/mm/ai/d$e;

    iget-object v3, p0, Lcom/tencent/mm/ai/d$a;->hVs:Lcom/tencent/mm/ai/d;

    iget-object v4, p0, Lcom/tencent/mm/ai/d$a;->hVv:Lcom/tencent/mm/ai/i;

    iget-object v5, p0, Lcom/tencent/mm/ai/d$a;->hVx:[B

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ai/d$e;-><init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;[B)V

    .line 1069
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 765
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return v0

    .line 767
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v2, "DecryptAvatar: onPostExecute output is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
