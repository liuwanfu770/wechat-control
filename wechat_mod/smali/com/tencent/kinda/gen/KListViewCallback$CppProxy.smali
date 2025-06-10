.class final Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;
.super Lcom/tencent/kinda/gen/KListViewCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/gen/KListViewCallback;
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
    const v1, 0x212a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/kinda/gen/KListViewCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x2129b

    .line 21
    invoke-direct {p0}, Lcom/tencent/kinda/gen/KListViewCallback;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "nativeRef is zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23
    :cond_0
    iput-wide p1, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeRef:J

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_fillData(JILcom/tencent/kinda/gen/KViewLayout;)Lcom/tencent/kinda/gen/KView;
.end method

.method private native native_getCount(J)I
.end method

.method private native native_getViewType(JI)I
.end method

.method private native native_getViewTypeCount(J)I
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x2129c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 30
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeDestroy(J)V

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fillData(ILcom/tencent/kinda/gen/KViewLayout;)Lcom/tencent/kinda/gen/KView;
    .locals 3

    .prologue
    const v2, 0x212a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-boolean v0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "trying to use a destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    iget-wide v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->native_fillData(JILcom/tencent/kinda/gen/KViewLayout;)Lcom/tencent/kinda/gen/KView;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    const v0, 0x2129d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroy()V

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x2129e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-boolean v0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "trying to use a destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->native_getCount(J)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getViewType(I)I
    .locals 3

    .prologue
    const v2, 0x2129f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-boolean v0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "trying to use a destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->native_getViewType(JI)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 3

    .prologue
    const v2, 0x212a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-boolean v0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "trying to use a destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;->native_getViewTypeCount(J)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
