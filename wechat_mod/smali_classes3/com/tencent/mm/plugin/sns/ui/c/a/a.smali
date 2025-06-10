.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bba:Lcom/tencent/mm/plugin/sns/storage/p;

.field protected Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public CDk:Lcom/tencent/mm/plugin/sns/ui/as;

.field public CjS:Landroid/view/View;

.field public contentView:Landroid/view/View;

.field public kQG:Landroid/view/View;

.field protected timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m(Landroid/view/View;Landroid/view/View;)V
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public abstract refreshView()V
.end method
