.class public final Lcom/tencent/mm/ui/base/a/b;
.super Lcom/tencent/mm/view/recyclerview/e;
.source "SourceFile"


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/recyclerview/e;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a/b;->view:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">()TV;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a/b;->view:Landroid/view/View;

    return-object v0
.end method
