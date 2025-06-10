.class public Lcom/tencent/mm/ipcinvoker/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dbO:Ljava/lang/String;

.field public gCp:Lcom/tencent/mm/ipcinvoker/f;

.field private process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/d/b;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26c45

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/d/d;->process:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/d;->dbO:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/d;->gCp:Lcom/tencent/mm/ipcinvoker/f;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
