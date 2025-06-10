.class final Lio/flutter/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final PSe:Ljava/lang/String;

.field final synthetic PSf:Lio/flutter/app/c;


# direct methods
.method constructor <init>(Lio/flutter/app/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lio/flutter/app/c$a;->PSf:Lio/flutter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lio/flutter/app/c$a;->PSe:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public final HO()Landroid/app/Activity;
    .locals 2

    .prologue
    const/16 v1, 0x2598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lio/flutter/app/c$a;->PSf:Lio/flutter/app/c;

    invoke-static {v0}, Lio/flutter/app/c;->a(Lio/flutter/app/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final HP()Landroid/content/Context;
    .locals 2

    .prologue
    const/16 v1, 0x2599

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lio/flutter/app/c$a;->PSf:Lio/flutter/app/c;

    invoke-static {v0}, Lio/flutter/app/c;->b(Lio/flutter/app/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final HQ()Lio/flutter/plugin/a/c;
    .locals 2

    .prologue
    const/16 v1, 0x259a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lio/flutter/app/c$a;->PSf:Lio/flutter/app/c;

    invoke-static {v0}, Lio/flutter/app/c;->c(Lio/flutter/app/c;)Lio/flutter/view/FlutterNativeView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final HR()Lio/flutter/view/c;
    .locals 2

    .prologue
    const/16 v1, 0x259b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lio/flutter/app/c$a;->PSf:Lio/flutter/app/c;

    invoke-static {v0}, Lio/flutter/app/c;->d(Lio/flutter/app/c;)Lio/flutter/view/FlutterView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x259d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {p1, p2}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lio/flutter/plugin/a/m$f;)Lio/flutter/plugin/a/m$c;
    .locals 2

    .prologue
    const/16 v1, 0x259e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lio/flutter/app/c$a;->PSf:Lio/flutter/app/c;

    invoke-static {v0}, Lio/flutter/app/c;->e(Lio/flutter/app/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final es(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x259c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
