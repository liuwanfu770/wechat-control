.class final Lio/flutter/embedding/android/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PSt:Lio/flutter/embedding/android/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lio/flutter/embedding/android/c$1;->PSt:Lio/flutter/embedding/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkD()V
    .locals 2

    .prologue
    const v1, 0x33138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lio/flutter/embedding/android/c$1;->PSt:Lio/flutter/embedding/android/c;

    .line 1068
    iget-object v0, v0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 85
    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dkD()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 2

    .prologue
    const v1, 0x33139

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lio/flutter/embedding/android/c$1;->PSt:Lio/flutter/embedding/android/c;

    .line 2068
    iget-object v0, v0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 90
    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dkE()V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
