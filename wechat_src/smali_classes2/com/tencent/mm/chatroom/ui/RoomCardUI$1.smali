.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(IZ)V
    .locals 5

    .prologue
    const v1, 0x7f091fb8

    const/16 v4, 0x3193

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-lez p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 131
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_0

    .line 132
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 137
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 140
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
