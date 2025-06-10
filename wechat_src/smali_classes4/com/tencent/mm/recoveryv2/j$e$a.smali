.class final Lcom/tencent/mm/recoveryv2/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field KFB:I

.field KFa:Lcom/tencent/mm/recoveryv2/g;

.field final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->mName:Ljava/lang/String;

    .line 613
    return-void
.end method

.method private adZ(I)Lcom/tencent/mm/recoveryv2/j$e$a;
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFB:I

    .line 623
    return-object p0
.end method

.method public static cm(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/j$e$a;
    .locals 2

    .prologue
    const v1, 0x3183a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    new-instance v0, Lcom/tencent/mm/recoveryv2/j$e$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/recoveryv2/j$e$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/j$e$a;->iu(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/j$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fLi()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    iget v1, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFB:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 1639
    iput v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFB:I

    .line 629
    const/4 v0, 0x1

    .line 631
    :cond_0
    return v0
.end method

.method private iu(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/j$e$a;
    .locals 4

    .prologue
    const v3, 0x3183b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$b;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->mName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/g$b;->fKV()Lcom/tencent/mm/recoveryv2/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFa:Lcom/tencent/mm/recoveryv2/g;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "acc_total"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFB:I

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final aea(I)Z
    .locals 2

    .prologue
    const v1, 0x3183c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/j$e$a;->adZ(I)Lcom/tencent/mm/recoveryv2/j$e$a;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/recoveryv2/j$e$a;->fLi()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final save()V
    .locals 4

    .prologue
    const v3, 0x3183d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "acc_total"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/j$e$a;->KFB:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;

    .line 645
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
