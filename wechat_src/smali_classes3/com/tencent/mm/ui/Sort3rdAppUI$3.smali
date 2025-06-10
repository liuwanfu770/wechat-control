.class final Lcom/tencent/mm/ui/Sort3rdAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;
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
        "Lcom/tencent/mm/pluginsdk/model/app/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LVV:Lcom/tencent/mm/ui/Sort3rdAppUI;

.field final synthetic LVW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->LVV:Lcom/tencent/mm/ui/Sort3rdAppUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->LVW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const v3, 0x83d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/g;

    check-cast p2, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->LVW:Ljava/util/List;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->LVW:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
