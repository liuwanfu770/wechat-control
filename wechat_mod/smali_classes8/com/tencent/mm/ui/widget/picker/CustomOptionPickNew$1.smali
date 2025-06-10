.class final Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObG:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew$1;->ObG:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sr(I)V
    .locals 2

    .prologue
    const v1, 0x2dd33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew$1;->ObG:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->a(Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;I)I

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
