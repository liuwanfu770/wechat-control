.class final Lcom/tencent/mm/pluginsdk/ui/span/n$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/span/n$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HEd:[Ljava/lang/String;

.field final synthetic HEe:Lcom/tencent/mm/pluginsdk/ui/span/n$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/n$7;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$1;->HEe:Lcom/tencent/mm/pluginsdk/ui/span/n$7;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$1;->HEd:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x2be78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$1;->HEd:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$7$1;->HEd:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
