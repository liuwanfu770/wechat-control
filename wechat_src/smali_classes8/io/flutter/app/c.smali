.class public Lio/flutter/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/m;
.implements Lio/flutter/plugin/a/m$a;
.implements Lio/flutter/plugin/a/m$b;
.implements Lio/flutter/plugin/a/m$d;
.implements Lio/flutter/plugin/a/m$e;
.implements Lio/flutter/plugin/a/m$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/c$a;
    }
.end annotation


# instance fields
.field private PRV:Lio/flutter/view/FlutterNativeView;

.field public PRW:Lio/flutter/view/FlutterView;

.field public final PRX:Lio/flutter/plugin/platform/h;

.field private final PRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final PRZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/plugin/a/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private final PSa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/plugin/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final PSb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/plugin/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final PSc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/plugin/a/m$e;",
            ">;"
        }
    .end annotation
.end field

.field private final PSd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/plugin/a/m$f;",
            ">;"
        }
    .end annotation
.end field

.field public mActivity:Landroid/app/Activity;

.field private mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x257c

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PRY:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PRZ:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSa:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSb:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSc:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSd:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lio/flutter/app/c;->mAppContext:Landroid/content/Context;

    .line 58
    new-instance v0, Lio/flutter/plugin/platform/h;

    invoke-direct {v0}, Lio/flutter/plugin/platform/h;-><init>()V

    iput-object v0, p0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/FlutterNativeView;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x257b

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PRY:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PRZ:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSa:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSb:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSc:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/c;->PSd:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lio/flutter/app/c;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 51
    iput-object p2, p0, Lio/flutter/app/c;->mAppContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lio/flutter/plugin/platform/h;

    invoke-direct {v0}, Lio/flutter/plugin/platform/h;-><init>()V

    iput-object v0, p0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/app/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/flutter/app/c;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lio/flutter/app/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/flutter/app/c;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lio/flutter/app/c;)Lio/flutter/view/FlutterNativeView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/flutter/app/c;->PRV:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method static synthetic d(Lio/flutter/app/c;)Lio/flutter/view/FlutterView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/flutter/app/c;->PRW:Lio/flutter/view/FlutterView;

    return-object v0
.end method

.method static synthetic e(Lio/flutter/app/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/flutter/app/c;->PSd:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 3

    .prologue
    const/16 v2, 0x257f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lio/flutter/app/c;->PRZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$d;

    .line 196
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/a/m$d;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lio/flutter/view/FlutterNativeView;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2583

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lio/flutter/app/c;->PSd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$f;

    .line 234
    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m$f;->a(Lio/flutter/view/FlutterNativeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bmI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x257d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lio/flutter/app/c;->PRY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;
    .locals 4

    .prologue
    const/16 v3, 0x257e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lio/flutter/app/c;->PRY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Plugin key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already in use"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lio/flutter/app/c;->PRY:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lio/flutter/app/c$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/app/c$a;-><init>(Lio/flutter/app/c;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2580

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lio/flutter/app/c;->PSa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$a;

    .line 206
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/a/m$a;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lio/flutter/app/c;->PSb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$b;

    .line 216
    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m$b;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUserLeaveHint()V
    .locals 3

    .prologue
    const/16 v2, 0x2582

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lio/flutter/app/c;->PSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$e;

    .line 226
    invoke-interface {v0}, Lio/flutter/plugin/a/m$e;->onUserLeaveHint()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
