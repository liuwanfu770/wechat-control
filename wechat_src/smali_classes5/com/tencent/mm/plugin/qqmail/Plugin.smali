.class public final Lcom/tencent/mm/plugin/qqmail/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# instance fields
.field private zaW:Lcom/tencent/mm/plugin/qqmail/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1df02

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/Plugin;->zaW:Lcom/tencent/mm/plugin/qqmail/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 2

    .prologue
    const v1, 0x1df03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const v1, 0x1df04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/ac;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/Plugin;->zaW:Lcom/tencent/mm/plugin/qqmail/d;

    return-object v0
.end method
