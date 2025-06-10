.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/aa;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$1;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x252ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 172
    if-gez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$1;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 1043
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zjP:Landroid/widget/TextView;

    .line 176
    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$1;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 2043
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zjP:Landroid/widget/TextView;

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
