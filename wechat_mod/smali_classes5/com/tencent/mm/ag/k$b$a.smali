.class public final Lcom/tencent/mm/ag/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public fiH:Ljava/lang/String;

.field public hLg:I

.field public hLh:I

.field public hLi:I

.field public hLj:I

.field public hLk:I

.field public hLl:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput v0, p0, Lcom/tencent/mm/ag/k$b$a;->hLk:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/ag/k$b$a;->hLl:I

    return-void
.end method
