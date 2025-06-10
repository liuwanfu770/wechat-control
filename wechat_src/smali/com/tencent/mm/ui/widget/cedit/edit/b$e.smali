.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public NSq:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;II)V
    .locals 0

    .prologue
    .line 2208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2209
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->NSq:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2210
    iput p2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->start:I

    .line 2211
    iput p3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->end:I

    .line 2212
    return-void
.end method
