.class public final Lcom/robinhood/ticker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final TickerView:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/robinhood/ticker/b$a;->TickerView:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
    .end array-data
.end method
