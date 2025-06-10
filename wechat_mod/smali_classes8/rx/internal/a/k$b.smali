.class public final Lrx/internal/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final RpC:Lrx/internal/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x160a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lrx/internal/a/k;

    invoke-direct {v0}, Lrx/internal/a/k;-><init>()V

    sput-object v0, Lrx/internal/a/k$b;->RpC:Lrx/internal/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
