.class public final Lcom/google/android/exoplayer2/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g$a;


# instance fields
.field private final bsR:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final bty:Lcom/google/android/exoplayer2/h/g$a;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;",
            "Lcom/google/android/exoplayer2/h/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x16b8b

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n;->bsR:Lcom/google/android/exoplayer2/h/w;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/n;->bty:Lcom/google/android/exoplayer2/h/g$a;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x33196

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/h/p;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/h/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/h/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic tY()Lcom/google/android/exoplayer2/h/g;
    .locals 5

    .prologue
    const v4, 0x16b8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    new-instance v0, Lcom/google/android/exoplayer2/h/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->bsR:Lcom/google/android/exoplayer2/h/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/n;->bty:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/g$a;->tY()Lcom/google/android/exoplayer2/h/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g;)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
