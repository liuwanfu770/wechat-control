.class public final Lcom/tencent/h/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Pxe:Lcom/tencent/h/a/m;

.field public Pxf:Lcom/tencent/h/a/a/b/b;

.field public Pxg:Lcom/tencent/g/a/b;

.field public Pxh:Lcom/tencent/h/a/a/e;

.field public Pxi:Lcom/tencent/h/a/d/b;

.field public Pxj:Lcom/tencent/h/a/a/a/a;

.field public mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/h/a/m;)V
    .locals 3

    .prologue
    const v2, 0x2f382

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/tencent/h/a/a/b/b;

    invoke-direct {v0}, Lcom/tencent/h/a/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/a/c;->Pxf:Lcom/tencent/h/a/a/b/b;

    .line 38
    new-instance v0, Lcom/tencent/h/a/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/d/b;-><init>(Lcom/tencent/h/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/h/a/a/c;->Pxi:Lcom/tencent/h/a/d/b;

    .line 39
    new-instance v0, Lcom/tencent/h/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/a/a/a;-><init>(Lcom/tencent/h/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/h/a/a/c;->Pxj:Lcom/tencent/h/a/a/a/a;

    .line 1081
    iput-object p2, p0, Lcom/tencent/h/a/a/c;->Pxe:Lcom/tencent/h/a/m;

    .line 1082
    if-nez p2, :cond_1

    .line 1083
    new-instance v0, Lcom/tencent/h/a/m$a;

    invoke-direct {v0}, Lcom/tencent/h/a/m$a;-><init>()V

    new-instance v1, Lcom/tencent/h/a/j;

    invoke-direct {v1}, Lcom/tencent/h/a/j;-><init>()V

    .line 2062
    iput-object v1, v0, Lcom/tencent/h/a/m$a;->Pxa:Lcom/tencent/h/a/j;

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/h/a/m$a;->gHO()Lcom/tencent/h/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/a/c;->Pxe:Lcom/tencent/h/a/m;

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
