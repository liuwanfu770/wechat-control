.class final Lcom/tencent/mm/app/g$3;
.super Lcom/tencent/mm/network/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJc:Lcom/tencent/mm/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/app/g$3;->cJc:Lcom/tencent/mm/app/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method
