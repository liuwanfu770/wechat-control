.class public final Lrx/internal/util/h;
.super Lrx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/h$b;,
        Lrx/internal/util/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final RrJ:Z


# instance fields
.field final RrI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16073

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "rx.just.strong-mode"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/h;->RrJ:Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lrx/g;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v3, 0x16072

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    instance-of v0, p1, Lrx/internal/c/b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lrx/internal/c/b;

    .line 99
    new-instance v0, Lrx/internal/util/h$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/h$1;-><init>(Lrx/internal/util/h;Lrx/internal/c/b;)V

    .line 125
    :goto_0
    new-instance v1, Lrx/internal/util/h$a;

    iget-object v2, p0, Lrx/internal/util/h;->RrI:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lrx/internal/util/h$a;-><init>(Ljava/lang/Object;Lrx/b/e;)V

    invoke-static {v1}, Lrx/internal/util/h;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lrx/internal/util/h$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/h$2;-><init>(Lrx/internal/util/h;Lrx/g;)V

    goto :goto_0
.end method
