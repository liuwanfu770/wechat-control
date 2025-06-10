.class final Lcom/tencent/mm/plugin/hp/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cOv:Ljava/lang/String;

.field final synthetic wrg:Ljava/lang/String;

.field final synthetic wrh:Ljava/lang/String;

.field final synthetic wri:Ljava/lang/String;

.field final synthetic wrj:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic wrk:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->cOv:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wri:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrj:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrk:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1cac2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/g/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kd;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->cOv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->msg:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    .line 39
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wri:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    .line 43
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/kd$a;->type:I

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrj:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kd$a;->dnD:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->wrk:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kd$a;->dnE:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
