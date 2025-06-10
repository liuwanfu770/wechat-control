.class public final Lcom/tencent/mm/g/a/xv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/xv$a;
    }
.end annotation


# instance fields
.field public dCI:Lcom/tencent/mm/g/a/xv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/xv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x226c0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/xv$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/xv;->KML:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/xv;->callback:Ljava/lang/Runnable;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
