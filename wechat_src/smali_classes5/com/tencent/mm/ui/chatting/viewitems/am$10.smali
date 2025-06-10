.class final Lcom/tencent/mm/ui/chatting/viewitems/am$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field final synthetic MXl:Z

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 1

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fKL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fJd:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXl:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const v11, 0x32c5a

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1418
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1429
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1420
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1420
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fKL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fJd:Ljava/util/Map;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXl:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fKL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;ZZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Z)V

    .line 1422
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1424
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1424
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fKL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fJd:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXl:Z

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;->fKL:Ljava/lang/String;

    move v10, v6

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;ZZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
