.class public final Lcom/tencent/mm/ui/widget/edittext/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public NUk:I

.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1443
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$c;->name:Ljava/lang/String;

    .line 1444
    iput p2, p0, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    .line 1445
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$c;->NUk:I

    .line 1446
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$c;->name:Ljava/lang/String;

    .line 1438
    iput p2, p0, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    .line 1439
    iput p3, p0, Lcom/tencent/mm/ui/widget/edittext/a$c;->NUk:I

    .line 1440
    return-void
.end method
