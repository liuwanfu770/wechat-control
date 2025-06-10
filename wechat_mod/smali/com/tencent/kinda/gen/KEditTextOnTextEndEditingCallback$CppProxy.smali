.class final Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;
.super Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2af23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x2af1f

    .line 17
    invoke-direct {p0}, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "nativeRef is zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->nativeRef:J

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_onTextEndEditing(JLjava/lang/String;)V
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x2af20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->nativeDestroy(J)V

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    const v0, 0x2af21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->destroy()V

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextEndEditing(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2af22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-boolean v0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "trying to use a destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback$CppProxy;->native_onTextEndEditing(JLjava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
