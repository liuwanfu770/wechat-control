.class public final Lcom/tencent/mm/g/a/hm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hm$b;,
        Lcom/tencent/mm/g/a/hm$a;
    }
.end annotation


# instance fields
.field public dkr:Lcom/tencent/mm/g/a/hm$a;

.field public dks:Lcom/tencent/mm/g/a/hm$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0xd96e    # 7.7999E-41f

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hm$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hm;->dkr:Lcom/tencent/mm/g/a/hm$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hm$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hm;->dks:Lcom/tencent/mm/g/a/hm$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hm;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hm;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
