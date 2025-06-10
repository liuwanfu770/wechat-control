.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;
    }
.end annotation


# instance fields
.field volatile GJu:Z

.field GJv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;

.field volatile dpb:Z

.field volatile hXZ:Z

.field volatile kHd:Z

.field volatile kHe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;)V
    .locals 0

    .prologue
    .line 13440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13441
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;

    .line 13442
    return-void
.end method


# virtual methods
.method final gz(Z)V
    .locals 4

    .prologue
    const v3, 0x13df8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13455
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->dpb:Z

    .line 13456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->kHe:Z

    .line 13457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->hXZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;

    if-eqz v0, :cond_0

    .line 13458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->kHd:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJu:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;->m(ZZZ)V

    .line 13460
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    .prologue
    const v2, 0x3a258

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->hXZ:Z

    .line 13447
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->kHd:Z

    .line 13448
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJu:Z

    .line 13449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->kHe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;

    if-eqz v0, :cond_0

    .line 13450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->GJv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->dpb:Z

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;->m(ZZZ)V

    .line 13452
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
