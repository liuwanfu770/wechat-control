.class final Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;
.super Lcom/tencent/mm/ui/base/preference/NormalIconPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMJ:Lcom/tencent/mm/storage/as;

.field final synthetic fRC:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;Landroid/content/Context;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;->fRC:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;->fMJ:Lcom/tencent/mm/storage/as;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x326b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->onBindView(Landroid/view/View;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;->fMJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2130
    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
