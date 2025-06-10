.class final Lcom/tencent/mm/ui/widget/picker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/c;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ocb:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sq(I)V
    .locals 4

    .prologue
    const v3, 0x2dd4b

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v2, p1}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->b(Lcom/tencent/mm/ui/widget/picker/c;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->c(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 162
    :goto_0
    if-ge v1, p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->d(Lcom/tencent/mm/ui/widget/picker/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getValue()I

    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c;->c(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->Ocb:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/picker/c;->b(Lcom/tencent/mm/ui/widget/picker/c;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
