.class public final Lcom/tencent/mm/plugin/qqmail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 2

    .prologue
    const v1, 0x1df0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
