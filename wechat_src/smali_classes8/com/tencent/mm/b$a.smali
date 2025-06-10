.class public final Lcom/tencent/mm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private cEv:Lio/flutter/plugin/a/m$c;

.field final synthetic cEw:Lcom/tencent/mm/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b;Lio/flutter/plugin/a/m$c;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/b$a;->cEw:Lcom/tencent/mm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    .line 37
    return-void
.end method


# virtual methods
.method public final HO()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x26d50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HO()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 1167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 2167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 46
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final HP()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x26d51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final HQ()Lio/flutter/plugin/a/c;
    .locals 2

    .prologue
    const v1, 0x26d52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEw:Lcom/tencent/mm/b;

    invoke-static {v0}, Lcom/tencent/mm/b;->a(Lcom/tencent/mm/b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 2336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final HR()Lio/flutter/view/c;
    .locals 2

    .prologue
    const v1, 0x26d53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEw:Lcom/tencent/mm/b;

    invoke-static {v0}, Lcom/tencent/mm/b;->a(Lcom/tencent/mm/b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 2347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26d55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/a/m$c;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lio/flutter/plugin/a/m$f;)Lio/flutter/plugin/a/m$c;
    .locals 2

    .prologue
    const v1, 0x26d56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m$c;->a(Lio/flutter/plugin/a/m$f;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final es(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26d54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/b$a;->cEv:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m$c;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
