.class public final Lcom/tencent/mm/g/a/gl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gl$b;,
        Lcom/tencent/mm/g/a/gl$a;
    }
.end annotation


# instance fields
.field public diI:Lcom/tencent/mm/g/a/gl$a;

.field public diJ:Lcom/tencent/mm/g/a/gl$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1f138

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/gl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->diI:Lcom/tencent/mm/g/a/gl$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/gl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->diJ:Lcom/tencent/mm/g/a/gl$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gl;->KML:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->callback:Ljava/lang/Runnable;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
