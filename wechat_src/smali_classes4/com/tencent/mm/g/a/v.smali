.class public final Lcom/tencent/mm/g/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/v$b;,
        Lcom/tencent/mm/g/a/v$a;
    }
.end annotation


# instance fields
.field public callback:Ljava/lang/Runnable;

.field public daZ:Lcom/tencent/mm/g/a/v$a;

.field public dba:Lcom/tencent/mm/g/a/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/v;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2170c

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/g/a/v;->callback:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/tencent/mm/g/a/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    .line 87
    new-instance v0, Lcom/tencent/mm/g/a/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/g/a/v;->callback:Ljava/lang/Runnable;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
