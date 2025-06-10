.class final Lcom/tencent/nativecrash/NativeCrash$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/nativecrash/NativeCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final OIW:Lcom/tencent/nativecrash/NativeCrash$c;

.field final OIX:Lcom/tencent/nativecrash/NativeCrash$a;

.field OIZ:Ljava/lang/Throwable;

.field final OJa:Ljava/lang/String;

.field final OJb:Ljava/lang/String;

.field final mStatus:I

.field wIE:Z


# direct methods
.method constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e680

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->wIE:Z

    .line 80
    iput-object v1, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIZ:Ljava/lang/Throwable;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iput-object v1, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    .line 90
    invoke-static {}, Lcom/tencent/nativecrash/NativeCrash;->gAT()Lcom/tencent/nativecrash/NativeCrash$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIX:Lcom/tencent/nativecrash/NativeCrash$a;

    .line 95
    :goto_0
    iput p2, p0, Lcom/tencent/nativecrash/NativeCrash$b;->mStatus:I

    .line 96
    iput-object p3, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OJa:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OJb:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/nativecrash/NativeCrash;->gAS()Lcom/tencent/nativecrash/NativeCrash$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    .line 93
    iput-object v1, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIX:Lcom/tencent/nativecrash/NativeCrash$a;

    goto :goto_0
.end method


# virtual methods
.method final ih()Z
    .locals 5

    .prologue
    const v4, 0x2e681

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIX:Lcom/tencent/nativecrash/NativeCrash$a;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "NativeCrash Dump Callback"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 107
    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIZ:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->wIE:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2e682

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIX:Lcom/tencent/nativecrash/NativeCrash$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIX:Lcom/tencent/nativecrash/NativeCrash$a;

    invoke-interface {v0}, Lcom/tencent/nativecrash/NativeCrash$a;->gAV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->wIE:Z

    const v0, 0x2e682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    iget v1, p0, Lcom/tencent/nativecrash/NativeCrash$b;->mStatus:I

    iget-object v2, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OJa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OJb:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/nativecrash/NativeCrash$c;->onCrashDumped(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->wIE:Z

    const v0, 0x2e682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->OIZ:Ljava/lang/Throwable;

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/nativecrash/NativeCrash$b;->wIE:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
