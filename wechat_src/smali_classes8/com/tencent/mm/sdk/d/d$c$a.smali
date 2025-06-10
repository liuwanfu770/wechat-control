.class final Lcom/tencent/mm/sdk/d/d$c$a;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic KUB:Lcom/tencent/mm/sdk/d/d$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$a;->KUB:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/d/d$c;B)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c$a;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x26941

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$a;->KUB:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/d;

    .line 754
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
