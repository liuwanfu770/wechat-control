.class public Lcom/tencent/mars/cdn/CdnLogic$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public AckSlice:I

.field public ApprovedVideoHosts:Ljava/lang/String;

.field public C2COverloadDelaySeconds:I

.field public EnableCDNVerifyConnect:I

.field public EnableCDNVideoRedirectOC:I

.field public EnableSafeCDN:I

.field public EnableSnsImageDownload:I

.field public EnableSnsStreamDownload:I

.field public EnableSnsVideoRedirect:I

.field public EnableStreamUploadVideo:I

.field public MiscellaneousExptValues:Ljava/lang/String;

.field public MobileEtl:I

.field public Ptl:I

.field public QuicExptValues:Ljava/lang/String;

.field public SNSOverloadDelaySeconds:I

.field public UseDynamicETL:I

.field public UseStreamCDN:I

.field public WifiEtl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    .line 1006
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    .line 1007
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    .line 1008
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    .line 1009
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    .line 1010
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    .line 1011
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 1012
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    .line 1013
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    .line 1014
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    .line 1015
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 1016
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    .line 1017
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    .line 1018
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    .line 1019
    const-string/jumbo v0, "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->ApprovedVideoHosts:Ljava/lang/String;

    .line 1020
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsVideoRedirect:I

    .line 1021
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->QuicExptValues:Ljava/lang/String;

    .line 1022
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MiscellaneousExptValues:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1026
    const-string/jumbo v0, "UseStreamCDN:%d,enableverify:%d,enableoc:%d,enablevideo:%d,c2coverload:%d,snsoverload:%d,safecdn:%d,snsstream:%d, snsimage:%d, snsvideo redirect:%d"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    .line 1027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    .line 1029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsVideoRedirect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1026
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    return-object v0
.end method
