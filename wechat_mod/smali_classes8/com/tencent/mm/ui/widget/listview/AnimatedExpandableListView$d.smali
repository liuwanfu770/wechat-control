.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field BsG:Z

.field Oar:Z

.field Oas:I

.field Oat:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oar:Z

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;-><init>()V

    return-void
.end method
