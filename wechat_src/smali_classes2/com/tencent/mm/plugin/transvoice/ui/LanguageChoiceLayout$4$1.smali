.class final Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DNP:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4$1;->DNP:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d3b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4$1;->DNP:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;->DNN:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4$1;->DNP:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;

    iget v1, v1, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$4;->DNO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->setSelectedLang(I)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
