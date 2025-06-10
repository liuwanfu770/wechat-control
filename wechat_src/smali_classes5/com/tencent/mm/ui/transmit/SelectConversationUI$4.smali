.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic NIj:Lcom/tencent/mm/ui/transmit/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/g;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->NIj:Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x32e4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->NIj:Lcom/tencent/mm/ui/transmit/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/g;->grb()V

    .line 1131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 1126
    return-void
.end method

.method public final aIx()V
    .locals 2

    .prologue
    const v1, 0x32e4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->NIj:Lcom/tencent/mm/ui/transmit/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/g;->grb()V

    .line 1136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32e4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
