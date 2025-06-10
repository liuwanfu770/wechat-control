.class final Lcom/tencent/mm/ai/d$e;
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
    name = "e"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field final synthetic hVs:Lcom/tencent/mm/ai/d;

.field hVv:Lcom/tencent/mm/ai/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 778
    iput-object p1, p0, Lcom/tencent/mm/ai/d$e;->hVs:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-object v0, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    .line 776
    iput-object v0, p0, Lcom/tencent/mm/ai/d$e;->bitmap:Landroid/graphics/Bitmap;

    .line 779
    iput-object p2, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    .line 780
    iput-object p3, p0, Lcom/tencent/mm/ai/d$e;->buf:[B

    .line 781
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x8a

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const v9, 0x24ad0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    :cond_0
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v4, "SaveAvatar imgFlag info is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 789
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    .line 812
    :goto_0
    return v8

    .line 1069
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/d;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    .line 793
    if-eqz v1, :cond_4

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->buf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/e;->g(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$e;->bitmap:Landroid/graphics/Bitmap;

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ai/d$e;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 799
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 806
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ai/d;->aIF()Lcom/tencent/mm/ai/j;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_3

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    .line 1107
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 809
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIO()V

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 812
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 803
    :cond_4
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "astg is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aIH()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x24ad1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 826
    :goto_0
    return v4

    .line 2069
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/d;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/d$e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/e;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/d$e;->hVs:Lcom/tencent/mm/ai/d;

    .line 3069
    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/ai/d$e;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 826
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
