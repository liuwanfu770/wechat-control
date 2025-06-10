.class final Lcom/tencent/mm/ui/conversation/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nln:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$2;->Nln:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x9503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/b/b;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1118
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getOrder()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
