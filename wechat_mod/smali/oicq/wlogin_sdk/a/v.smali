.class public final Loicq/wlogin_sdk/a/v;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 8
    const/16 v0, 0x11f

    iput v0, p0, Loicq/wlogin_sdk/a/v;->RhD:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hhD()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loicq/wlogin_sdk/a/v;->Rin:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
