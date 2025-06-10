.class public final Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public DPP:Ljava/lang/String;

.field public DPQ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;->DPP:Ljava/lang/String;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;->DPQ:I

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;->DPP:Ljava/lang/String;

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;->DPQ:I

    .line 94
    return-void
.end method
