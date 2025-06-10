.class public Lcom/tencent/mm/plugin/sns/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/m/b$c;,
        Lcom/tencent/mm/plugin/sns/m/b$b;,
        Lcom/tencent/mm/plugin/sns/m/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected COJ:Lcom/tencent/mm/plugin/sns/m/a;

.field public final COK:Lcom/tencent/mm/plugin/sns/m/b$a;

.field public final COL:Lcom/tencent/mm/plugin/sns/m/b$b;

.field public final COM:Lcom/tencent/mm/plugin/sns/m/b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x188e6

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sns/m/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/m/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/m/b;-><init>(Lcom/tencent/mm/plugin/sns/m/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/sns/m/a;)V
    .locals 2

    .prologue
    const v1, 0x188e7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/sns/m/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/m/b$a;-><init>(Lcom/tencent/mm/plugin/sns/m/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/m/b;->COK:Lcom/tencent/mm/plugin/sns/m/b$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sns/m/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/m/b$b;-><init>(Lcom/tencent/mm/plugin/sns/m/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/m/b;->COL:Lcom/tencent/mm/plugin/sns/m/b$b;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/m/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/m/b$c;-><init>(Lcom/tencent/mm/plugin/sns/m/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/m/b;->COM:Lcom/tencent/mm/plugin/sns/m/b$c;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/m/b;->COJ:Lcom/tencent/mm/plugin/sns/m/a;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/b;->COJ:Lcom/tencent/mm/plugin/sns/m/a;

    .line 17
    return-object v0
.end method

.method public final eFD()Lcom/tencent/mm/plugin/sns/m/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/b;->COJ:Lcom/tencent/mm/plugin/sns/m/a;

    return-object v0
.end method
