.class public final Lcom/tencent/mm/plugin/fingerprint/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/o$a;
    }
.end annotation


# instance fields
.field uLu:Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o;->uLu:Lcom/tencent/mm/plugin/fingerprint/b/o$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final bnx()V
    .locals 3

    .prologue
    const v2, 0xfb84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/o$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
