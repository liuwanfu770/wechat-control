.class final Lcom/robinhood/ticker/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bGJ:Lcom/robinhood/ticker/c;

.field final endIndex:I

.field final startIndex:I


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/c;II)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/robinhood/ticker/c$a;->bGJ:Lcom/robinhood/ticker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p2, p0, Lcom/robinhood/ticker/c$a;->startIndex:I

    .line 143
    iput p3, p0, Lcom/robinhood/ticker/c$a;->endIndex:I

    .line 144
    return-void
.end method
