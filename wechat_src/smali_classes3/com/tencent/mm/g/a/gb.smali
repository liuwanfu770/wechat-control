.class public final Lcom/tencent/mm/g/a/gb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gb$b;,
        Lcom/tencent/mm/g/a/gb$a;
    }
.end annotation


# instance fields
.field public dia:Lcom/tencent/mm/g/a/gb$a;

.field public dib:Lcom/tencent/mm/g/a/gb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1c848

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/gb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/gb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gb;->KML:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gb;->callback:Ljava/lang/Runnable;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
