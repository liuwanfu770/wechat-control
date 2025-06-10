.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/g/a/pw;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/g/a/pw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic wdm:Lcom/tencent/mm/g/a/is;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/is;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;->wdm:Lcom/tencent/mm/g/a/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x327e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;->wdm:Lcom/tencent/mm/g/a/is;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/is$a;->EQ:I

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;->wdm:Lcom/tencent/mm/g/a/is;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/is$a;->url:Ljava/lang/String;

    .line 2427
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;->wdm:Lcom/tencent/mm/g/a/is;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
