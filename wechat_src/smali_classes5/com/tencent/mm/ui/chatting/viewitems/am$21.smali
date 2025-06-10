.class final Lcom/tencent/mm/ui/chatting/viewitems/am$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(ZZLcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHY:Ljava/lang/String;

.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field final synthetic MXl:Z

.field final synthetic MXs:Z

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLjava/util/Map;ZLcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXs:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->fJd:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXl:Z

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const v10, 0x32c6b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1874
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1895
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1876
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1876
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 1877
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXs:Z

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->fJd:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXl:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;ZZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 1884
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1886
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1886
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXs:Z

    if-eqz v0, :cond_1

    .line 1888
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->fJd:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXl:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    move v9, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;ZZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1890
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->GHY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 1874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
