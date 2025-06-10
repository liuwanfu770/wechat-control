.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->name:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->id:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->name:Ljava/lang/String;

    return-object v0
.end method
