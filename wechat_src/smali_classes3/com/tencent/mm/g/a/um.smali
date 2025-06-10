.class public final Lcom/tencent/mm/g/a/um;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/um$b;,
        Lcom/tencent/mm/g/a/um$a;
    }
.end annotation


# instance fields
.field public dzq:Lcom/tencent/mm/g/a/um$a;

.field public dzr:Lcom/tencent/mm/g/a/um$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/um;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1eabf

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/um$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/um$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/um$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/um$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/um;->dzr:Lcom/tencent/mm/g/a/um$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/um;->KML:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/um;->callback:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
