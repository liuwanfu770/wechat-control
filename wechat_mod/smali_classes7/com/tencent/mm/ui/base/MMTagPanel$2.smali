.class final Lcom/tencent/mm/ui/base/MMTagPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mec:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x22b5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->aiA(Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->gev()V

    .line 162
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
